
%"struct.btSoftBody::Node.2819494" = type <{ %"struct.btSoftBody::Feature.2819495", %class.btVector3.2819489, %class.btVector3.2819489, %class.btVector3.2819489, %class.btVector3.2819489, %class.btVector3.2819489, %class.btVector3.2819489, float, float, ptr, i32, i8, [3 x i8], i32, %class.btVector3.2819489, %class.btMatrix3x3.2819492, %class.btMatrix3x3.2819492, [4 x i8] }>
%"struct.btSoftBody::Feature.2819495" = type { %"struct.btSoftBody::Element.2819496", ptr }
%"struct.btSoftBody::Element.2819496" = type { ptr }
%class.btVector3.2819489 = type { [4 x float] }
%class.btMatrix3x3.2819492 = type { [3 x %class.btVector3.2819489] }
%struct.PGPROC.3651820 = type { %struct.dlist_node.3651821, ptr, ptr, i32, %struct.Latch.3651822, i32, i32, i32, i32, %struct.anon.3651823, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node.3651824, %struct.proclist_node.3651824, ptr, ptr, i32, i32, %struct.pg_atomic_uint64.3651825, i32, i8, i64, i32, %struct.dlist_node.3651821, [16 x %struct.dlist_head.3651826], %struct.XidCacheStatus.3651819, %struct.XidCache.3651827, i8, %struct.pg_atomic_uint32.3651828, i32, i32, i8, %struct.pg_atomic_uint32.3651828, i32, i32, i64, i64, %struct.LWLock.3651829, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head.3651826, %struct.dlist_node.3651821 }
%struct.Latch.3651822 = type { i32, i32, i8, i32 }
%struct.anon.3651823 = type { i32, i32 }
%struct.proclist_node.3651824 = type { i32, i32 }
%struct.pg_atomic_uint64.3651825 = type { i64 }
%struct.XidCacheStatus.3651819 = type { i8, i8 }
%struct.XidCache.3651827 = type { [64 x i32] }
%struct.pg_atomic_uint32.3651828 = type { i32 }
%struct.LWLock.3651829 = type { i16, %struct.pg_atomic_uint32.3651828, %struct.proclist_head.3651830 }
%struct.proclist_head.3651830 = type { i32, i32 }
%struct.dlist_head.3651826 = type { %struct.dlist_node.3651821 }
%struct.dlist_node.3651821 = type { ptr, ptr }

; 10 occurrences:
; abc/optimized/wlnNtk.c.ll
; abc/optimized/wlnObj.c.ll
; abc/optimized/wlnRetime.c.ll
; abc/optimized/wlnWriteVer.c.ll
; bullet3/optimized/btSoftBody.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/qmmmtopologypreprocessor.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw %"struct.btSoftBody::Node.2819494", ptr %1, i64 %3, i32 5
  %5 = getelementptr nusw nuw [4 x float], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/procarray.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.PGPROC.3651820, ptr %1, i64 %3, i32 31
  %5 = getelementptr [64 x i32], ptr %4, i64 0, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
