
; 25 occurrences:
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/btAxisSweep3.ll
; bullet3/optimized/btDbvt.ll
; bullet3/optimized/btDbvtBroadphase.ll
; bullet3/optimized/btOverlappingPairCache.ll
; bullet3/optimized/btSimpleBroadphase.ll
; cmake/optimized/archive_rb.c.ll
; cmake/optimized/frm_driver.c.ll
; cvc5/optimized/int_blaster.cpp.ll
; cvc5/optimized/resolution_proofs_util.cpp.ll
; hermes/optimized/SimpleStackPromotion.cpp.ll
; libquic/optimized/values.cc.ll
; linux/optimized/drm_crtc_helper.ll
; linux/optimized/srcutree.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; openssl/optimized/libcrypto-lib-v3_akid.ll
; openssl/optimized/libcrypto-shlib-v3_akid.ll
; php/optimized/zend_object_handlers.ll
; proxygen/optimized/Logging.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/md5.cpp.ll
; yosys/optimized/subcircuit.ll
; z3/optimized/euf_proof_checker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %0, %1
  ret i1 %2
}

; 8 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestIntrusiveList.cpp.ll
; linux/optimized/io_uring.ll
; meshlab/optimized/seam_remover.cpp.ll
; minetest/optimized/inputhandler.cpp.ll
; vcpkg/optimized/commands.add-version.cpp.ll
; vcpkg/optimized/commands.upgrade.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, ptr %1) #0 {
entry:
  %.not = icmp eq ptr %0, %1
  ret i1 %.not
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ule ptr %0, %1
  ret i1 %2
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_warc.c.ll
; linux/optimized/srcutree.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp uge ptr %0, %1
  ret i1 %2
}

; 1 occurrences:
; icu/optimized/ufile.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(ptr %0, ptr %1) #0 {
entry:
  %.not = icmp ult ptr %0, %1
  ret i1 %.not
}

attributes #0 = { nounwind }
