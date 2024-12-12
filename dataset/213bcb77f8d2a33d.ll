
%"struct.btSoftBody::Node.2819528" = type <{ %"struct.btSoftBody::Feature.2819529", %class.btVector3.2819523, %class.btVector3.2819523, %class.btVector3.2819523, %class.btVector3.2819523, %class.btVector3.2819523, %class.btVector3.2819523, float, float, ptr, i32, i8, [3 x i8], i32, %class.btVector3.2819523, %class.btMatrix3x3.2819526, %class.btMatrix3x3.2819526, [4 x i8] }>
%"struct.btSoftBody::Feature.2819529" = type { %"struct.btSoftBody::Element.2819530", ptr }
%"struct.btSoftBody::Element.2819530" = type { ptr }
%class.btVector3.2819523 = type { [4 x float] }
%class.btMatrix3x3.2819526 = type { [3 x %class.btVector3.2819523] }
%struct.PGPROC.3651854 = type { %struct.dlist_node.3651855, ptr, ptr, i32, %struct.Latch.3651856, i32, i32, i32, i32, %struct.anon.3651857, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node.3651858, %struct.proclist_node.3651858, ptr, ptr, i32, i32, %struct.pg_atomic_uint64.3651859, i32, i8, i64, i32, %struct.dlist_node.3651855, [16 x %struct.dlist_head.3651860], %struct.XidCacheStatus.3651853, %struct.XidCache.3651861, i8, %struct.pg_atomic_uint32.3651862, i32, i32, i8, %struct.pg_atomic_uint32.3651862, i32, i32, i64, i64, %struct.LWLock.3651863, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head.3651860, %struct.dlist_node.3651855 }
%struct.Latch.3651856 = type { i32, i32, i8, i32 }
%struct.anon.3651857 = type { i32, i32 }
%struct.proclist_node.3651858 = type { i32, i32 }
%struct.pg_atomic_uint64.3651859 = type { i64 }
%struct.XidCacheStatus.3651853 = type { i8, i8 }
%struct.XidCache.3651861 = type { [64 x i32] }
%struct.pg_atomic_uint32.3651862 = type { i32 }
%struct.LWLock.3651863 = type { i16, %struct.pg_atomic_uint32.3651862, %struct.proclist_head.3651864 }
%struct.proclist_head.3651864 = type { i32, i32 }
%struct.dlist_head.3651860 = type { %struct.dlist_node.3651855 }
%struct.dlist_node.3651855 = type { ptr, ptr }

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
  %4 = getelementptr nusw %"struct.btSoftBody::Node.2819528", ptr %1, i64 %3, i32 5
  %5 = getelementptr nusw nuw [4 x float], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/procarray.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.PGPROC.3651854, ptr %1, i64 %3, i32 31
  %5 = getelementptr [64 x i32], ptr %4, i64 0, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
