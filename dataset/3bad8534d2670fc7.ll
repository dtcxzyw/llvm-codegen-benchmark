
%"struct.asmjit::_abi_1_10::OperandSignature.1561422" = type { i32 }
%"class.std::vector.1654695" = type { %"struct.std::_Vector_base.1654696" }
%"struct.std::_Vector_base.1654696" = type { %"struct.std::_Vector_base<voxalgo::ChangingLight, std::allocator<voxalgo::ChangingLight>>::_Vector_impl.1654697" }
%"struct.std::_Vector_base<voxalgo::ChangingLight, std::allocator<voxalgo::ChangingLight>>::_Vector_impl.1654697" = type { %"struct.std::_Vector_base<voxalgo::ChangingLight, std::allocator<voxalgo::ChangingLight>>::_Vector_impl_data.1654698" }
%"struct.std::_Vector_base<voxalgo::ChangingLight, std::allocator<voxalgo::ChangingLight>>::_Vector_impl_data.1654698" = type { ptr, ptr, ptr }

; 2 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; mitsuba3/optimized/emithelper.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 3
  %4 = select i1 %3, i8 6, i8 %1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds [32 x %"struct.asmjit::_abi_1_10::OperandSignature.1561422"], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 12 occurrences:
; draco/optimized/obj_decoder.cc.ll
; lodepng/optimized/lodepng_util.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i8 15, i8 %1
  %5 = zext nneg i8 %4 to i64
  %6 = getelementptr inbounds [16 x %"class.std::vector.1654695"], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; oiio/optimized/strutil.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 999
  %4 = select i1 %3, i32 6, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/pid_list.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1073741823
  %4 = select i1 %3, i32 0, i32 %1, !prof !0
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [256 x ptr], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/hda_controller.ll
; linux/optimized/hdac_controller.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [8 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 6 occurrences:
; linux/optimized/blk-cgroup.ll
; linux/optimized/blk-core.ll
; linux/optimized/blk-merge.ll
; linux/optimized/blk-mq.ll
; linux/optimized/cleanup.ll
; linux/optimized/rx.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = zext nneg i8 %1 to i64
  %5 = select i1 %3, i64 7, i64 %4
  %6 = getelementptr [8 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}
