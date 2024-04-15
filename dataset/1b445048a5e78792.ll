
%struct.vfio_region_sparse_mmap_area.1663348 = type { i64, i64 }
%struct.CalloutData.1666851 = type { i32, [5 x %struct.anon.1666852] }
%struct.anon.1666852 = type { i32, %union.OnigValue.1666853 }
%union.OnigValue.1666853 = type { %struct.anon.0.1666854 }
%struct.anon.0.1666854 = type { ptr, ptr }
%"class.btAxisSweep3Internal<unsigned short>::Handle.1742905" = type { %struct.btBroadphaseProxy.base.1742906, [3 x i16], [3 x i16], ptr }
%struct.btBroadphaseProxy.base.1742906 = type <{ ptr, i32, i32, i32, %class.btVector3.1742907, %class.btVector3.1742907 }>
%class.btVector3.1742907 = type { [4 x float] }
%struct.Au_Obj_t_.1772682 = type { i64, [2 x i32] }

; 7 occurrences:
; linux/optimized/datagram.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tg3.ll
; linux/optimized/tso.ll
; qemu/optimized/hw_vfio_helpers.c.ll
; qemu/optimized/linux-user_thunk.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = sext i32 %0 to i64
  %7 = getelementptr [0 x %struct.vfio_region_sparse_mmap_area.1663348], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.CalloutData.1666851, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -120
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [5 x %struct.anon.1666852], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 7 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; bullet3/optimized/btAxisSweep3.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/equality_engine.cpp.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i32 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle.1742905", ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 52
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [3 x i16], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; abc/optimized/abcHieNew.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds %struct.Au_Obj_t_.1772682, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
