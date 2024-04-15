
; 16 occurrences:
; abc/optimized/abcSaucy.c.ll
; cvc5/optimized/linear_equality.cpp.ll
; draco/optimized/obj_encoder.cc.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hyperscan/optimized/rose_in_util.cpp.ll
; linux/optimized/sit.ll
; linux/optimized/vc_screen.ll
; linux/optimized/xdp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; quickjs/optimized/quickjs.ll
; verilator/optimized/V3Width.cpp.ll
; yosys/optimized/autoname.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1, i48 %2) #0 {
entry:
  %3 = trunc i48 %2 to i16
  %4 = select i1 %0, i16 0, i16 %1
  %5 = add i16 %4, %3
  ret i16 %5
}

; 2 occurrences:
; icu/optimized/collationdatabuilder.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 0, i32 %1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 6 occurrences:
; icu/optimized/unistr.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/ad_aggregate_new.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 1, i32 %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/hdac_device.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = select i1 %0, i16 0, i16 %1
  %5 = add nuw i16 %4, %3
  ret i16 %5
}

attributes #0 = { nounwind }
