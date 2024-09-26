
%"class.btAxisSweep3Internal<unsigned short>::Handle.2706527" = type { %struct.btBroadphaseProxy.base.2706528, [3 x i16], [3 x i16], ptr }
%struct.btBroadphaseProxy.base.2706528 = type <{ ptr, i32, i32, i32, %class.btVector3.2706529, %class.btVector3.2706529 }>
%class.btVector3.2706529 = type { [4 x float] }

; 3 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw %"class.btAxisSweep3Internal<unsigned short>::Handle.2706527", ptr %0, i64 %3
  %5 = select i1 %1, i64 52, i64 58
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/nfnetlink_log.ll
; linux/optimized/selftests.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = select i1 %1, i64 0, i64 4
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/tcp.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/spgxlog.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = select i1 %1, i64 12, i64 8
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
