
; 44 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraUtilMisc.c.ll
; clamav/optimized/filtering.c.ll
; cpython/optimized/dictobject.ll
; icu/optimized/uniset_props.ll
; linux/optimized/devio.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/ip6_tables.ll
; linux/optimized/ip_tables.ll
; linux/optimized/libata-sata.ll
; linux/optimized/rate.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/xhci.ll
; llvm/optimized/DylibReader.cpp.ll
; llvm/optimized/InterfaceFile.cpp.ll
; llvm/optimized/TapiFile.cpp.ll
; lua/optimized/lgc.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; lvgl/optimized/lv_obj_style.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/verifier.ll
; openusd/optimized/av1_loopfilter.c.ll
; php/optimized/array.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_ra.ll
; php/optimized/json_encoder.ll
; php/optimized/pcre2_match.ll
; php/optimized/sccp.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_optimizer.ll
; postgres/optimized/dt_common.ll
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; stb/optimized/stb_voxel_render.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = and i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 10 occurrences:
; clamav/optimized/filtering.c.ll
; linux/optimized/rate.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/ralocal.cpp.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; php/optimized/pcre2_extuni.ll
; php/optimized/pcre2_jit_compile.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/pcm_lib.ll
; mitsuba3/optimized/ralocal.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = and i32 %0, %3
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 9 occurrences:
; clap-rs/optimized/421wxj3t0b5xgmkw.ll
; linux/optimized/intel_tc.ll
; llvm/optimized/DylibReader.cpp.ll
; llvm/optimized/InterfaceFile.cpp.ll
; llvm/optimized/Symbol.cpp.ll
; php/optimized/zend_execute_API.ll
; php/optimized/zend_jit.ll
; proxygen/optimized/QPACKDecoder.cpp.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = and i32 %3, %0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 23 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; freetype/optimized/bdf.c.ll
; icu/optimized/escapesrc.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/uiter.ll
; icu/optimized/uniset.ll
; icu/optimized/unisetspan.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/utext.ll
; icu/optimized/utf8collationiterator.ll
; icu/optimized/utf_impl.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/fs_context.ll
; linux/optimized/fsopen.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; node/optimized/libnode.traced_value.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; clap-rs/optimized/46qpaucouebcxfrx.ll
; php/optimized/zend_jit.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %0, %3
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 4 occurrences:
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl i32 33554432, %2
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/virtio_pci_modern_dev.ll
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 64, %2
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/filter_measure.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl i32 262144, %2
  %4 = and i32 %3, %0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
