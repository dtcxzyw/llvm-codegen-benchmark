
%"struct.btSoftBody::Node.2706815" = type <{ %"struct.btSoftBody::Feature.2706816", %class.btVector3.2706810, %class.btVector3.2706810, %class.btVector3.2706810, %class.btVector3.2706810, %class.btVector3.2706810, %class.btVector3.2706810, float, float, ptr, i32, i8, [3 x i8], i32, %class.btVector3.2706810, %class.btMatrix3x3.2706813, %class.btMatrix3x3.2706813, [4 x i8] }>
%"struct.btSoftBody::Feature.2706816" = type { %"struct.btSoftBody::Element.2706817", ptr }
%"struct.btSoftBody::Element.2706817" = type { ptr }
%class.btVector3.2706810 = type { [4 x float] }
%class.btMatrix3x3.2706813 = type { [3 x %class.btVector3.2706810] }
%struct.PGPROC.3467663 = type { %struct.dlist_node.3467664, ptr, ptr, i32, %struct.Latch.3467665, i32, i32, i32, i32, %struct.anon.3467666, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node.3467667, %struct.proclist_node.3467667, ptr, ptr, i32, i32, %struct.pg_atomic_uint64.3467668, i32, i8, i64, i32, %struct.dlist_node.3467664, [16 x %struct.dlist_head.3467669], %struct.XidCacheStatus.3467662, %struct.XidCache.3467670, i8, %struct.pg_atomic_uint32.3467671, i32, i32, i8, %struct.pg_atomic_uint32.3467671, i32, i32, i64, i64, %struct.LWLock.3467672, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head.3467669, %struct.dlist_node.3467664 }
%struct.Latch.3467665 = type { i32, i32, i8, i32 }
%struct.anon.3467666 = type { i32, i32 }
%struct.proclist_node.3467667 = type { i32, i32 }
%struct.pg_atomic_uint64.3467668 = type { i64 }
%struct.XidCacheStatus.3467662 = type { i8, i8 }
%struct.XidCache.3467670 = type { [64 x i32] }
%struct.pg_atomic_uint32.3467671 = type { i32 }
%struct.LWLock.3467672 = type { i16, %struct.pg_atomic_uint32.3467671, %struct.proclist_head.3467673 }
%struct.proclist_head.3467673 = type { i32, i32 }
%struct.dlist_head.3467669 = type { %struct.dlist_node.3467664 }
%struct.dlist_node.3467664 = type { ptr, ptr }

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
define ptr @func000000000000000a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw %"struct.btSoftBody::Node.2706815", ptr %1, i64 %3, i32 5
  %5 = getelementptr nusw [4 x float], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/procarray.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.PGPROC.3467663, ptr %1, i64 %3, i32 31
  %5 = getelementptr [64 x i32], ptr %4, i64 0, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
