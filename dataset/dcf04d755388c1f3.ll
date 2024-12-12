
%struct.vfio_region_sparse_mmap_area.2707559 = type { i64, i64 }
%struct.CalloutData.2710338 = type { i32, [5 x %struct.anon.2710339] }
%struct.anon.2710339 = type { i32, %union.OnigValue.2710340 }
%union.OnigValue.2710340 = type { %struct.anon.0.2710341 }
%struct.anon.0.2710341 = type { ptr, ptr }
%"class.btAxisSweep3Internal<unsigned int>::Handle.2819244" = type { %struct.btBroadphaseProxy.base.2819242, [3 x i32], [3 x i32], ptr }
%struct.btBroadphaseProxy.base.2819242 = type <{ ptr, i32, i32, i32, %class.btVector3.2819243, %class.btVector3.2819243 }>
%class.btVector3.2819243 = type { [4 x float] }
%struct.Au_Obj_t_.2878087 = type { i64, [2 x i32] }

; 7 occurrences:
; linux/optimized/datagram.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tg3.ll
; linux/optimized/tso.ll
; qemu/optimized/hw_vfio_helpers.c.ll
; qemu/optimized/linux-user_thunk.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 16
  %6 = sext i32 %0 to i64
  %7 = getelementptr [0 x %struct.vfio_region_sparse_mmap_area.2707559], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.CalloutData.2710338, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -120
  %6 = sext i32 %0 to i64
  %7 = getelementptr nusw [5 x %struct.anon.2710339], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 8 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; bullet3/optimized/btAxisSweep3.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/equality_engine.cpp.ll
; hdf5/optimized/h5repack_opttable.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sext i32 %0 to i64
  %5 = getelementptr %"class.btAxisSweep3Internal<unsigned int>::Handle.2819244", ptr %1, i64 %3, i32 1, i64 %4
  ret ptr %5
}

; 2 occurrences:
; abc/optimized/abcHieNew.c.ll
; openspiel/optimized/TransTableL.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007e(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sext i32 %0 to i64
  %5 = getelementptr %struct.Au_Obj_t_.2878087, ptr %1, i64 %3, i32 1, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
