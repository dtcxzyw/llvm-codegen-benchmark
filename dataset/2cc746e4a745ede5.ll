
; 32 occurrences:
; abc/optimized/sclLiberty.c.ll
; abc/optimized/utilCex.c.ll
; clamav/optimized/filtering.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; eastl/optimized/EASprintfCore.cpp.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/sm_simple.cpp.ll
; gromacs/optimized/wall.cpp.ll
; icu/optimized/unistr.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/camera.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openblas/optimized/dsytrf_aa.c.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openssl/optimized/libcrypto-lib-deterministic_nonce.ll
; openssl/optimized/libcrypto-shlib-deterministic_nonce.ll
; postgres/optimized/utilities.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/packet-ppp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = freeze i32 %2
  ret i32 %3
}

; 17 occurrences:
; c3c/optimized/sema_stmts.c.ll
; cmake/optimized/lzma_encoder_optimum_fast.c.ll
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/msd.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/eventpoll.ll
; linux/optimized/intel_gsc_uc_heci_cmd_submit.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; lz4/optimized/lz4.c.ll
; opencv/optimized/convolution.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openusd/optimized/lz4.cpp.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; quantlib/optimized/onefactormodel.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; yosys/optimized/lz4.ll
; z3/optimized/dl_base.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = freeze i32 %2
  ret i32 %3
}

; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/sch_api.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 %0, %1
  %3 = freeze i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
