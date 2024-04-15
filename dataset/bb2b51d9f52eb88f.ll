
%"struct.btSoftBody::Node.1743193" = type <{ %"struct.btSoftBody::Feature.1743194", %class.btVector3.1743188, %class.btVector3.1743188, %class.btVector3.1743188, %class.btVector3.1743188, %class.btVector3.1743188, %class.btVector3.1743188, float, float, ptr, i32, i8, [3 x i8], i32, %class.btVector3.1743188, %class.btMatrix3x3.1743191, %class.btMatrix3x3.1743191, [4 x i8] }>
%"struct.btSoftBody::Feature.1743194" = type { %"struct.btSoftBody::Element.1743195", ptr }
%"struct.btSoftBody::Element.1743195" = type { ptr }
%class.btVector3.1743188 = type { [4 x float] }
%class.btMatrix3x3.1743191 = type { [3 x %class.btVector3.1743188] }
%struct.PGPROC.2119939 = type { %struct.dlist_node.2119940, ptr, ptr, i32, %struct.Latch.2119941, i32, i32, i32, i32, %struct.anon.2119942, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node.2119943, %struct.proclist_node.2119943, ptr, ptr, i32, i32, %struct.pg_atomic_uint64.2119944, i32, i8, i64, i32, %struct.dlist_node.2119940, [16 x %struct.dlist_head.2119945], %struct.XidCacheStatus.2119938, %struct.XidCache.2119946, i8, %struct.pg_atomic_uint32.2119947, i32, i32, i8, %struct.pg_atomic_uint32.2119947, i32, i32, i64, i64, %struct.LWLock.2119948, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head.2119945, %struct.dlist_node.2119940 }
%struct.Latch.2119941 = type { i32, i32, i8, i32 }
%struct.anon.2119942 = type { i32, i32 }
%struct.proclist_node.2119943 = type { i32, i32 }
%struct.pg_atomic_uint64.2119944 = type { i64 }
%struct.XidCacheStatus.2119938 = type { i8, i8 }
%struct.XidCache.2119946 = type { [64 x i32] }
%struct.pg_atomic_uint32.2119947 = type { i32 }
%struct.LWLock.2119948 = type { i16, %struct.pg_atomic_uint32.2119947, %struct.proclist_head.2119949 }
%struct.proclist_head.2119949 = type { i32, i32 }
%struct.dlist_head.2119945 = type { %struct.dlist_node.2119940 }
%struct.dlist_node.2119940 = type { ptr, ptr }

; 7 occurrences:
; abc/optimized/wlnNtk.c.ll
; abc/optimized/wlnObj.c.ll
; abc/optimized/wlnRetime.c.ll
; abc/optimized/wlnWriteVer.c.ll
; bullet3/optimized/btSoftBody.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %"struct.btSoftBody::Node.1743193", ptr %1, i64 %3, i32 5
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/procarray.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.PGPROC.2119939, ptr %1, i64 %3, i32 31
  %5 = getelementptr [64 x i32], ptr %4, i64 0, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
