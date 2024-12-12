
; 52 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/amapMerge.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sfmLib.c.ll
; c3c/optimized/llvm_codegen_expr.c.ll
; flac/optimized/metadata_object.c.ll
; freetype/optimized/sfnt.c.ll
; hermes/optimized/APInt.cpp.ll
; hwloc/optimized/bitmap.ll
; hyperscan/optimized/accelcompile.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libjpeg-turbo/optimized/rdgif.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libwebp/optimized/anim_decode.c.ll
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/lossless_enc.c.ll
; libwebp/optimized/near_lossless_enc.c.ll
; libwebp/optimized/upsampling.c.ll
; libwebp/optimized/upsampling_sse2.c.ll
; libwebp/optimized/upsampling_sse41.c.ll
; libwebp/optimized/yuv.c.ll
; libwebp/optimized/yuv_sse2.c.ll
; libwebp/optimized/yuv_sse41.c.ll
; linux/optimized/blk-merge.ll
; linux/optimized/gss_krb5_wrap.ll
; linux/optimized/intel_crt.ll
; linux/optimized/intel_display.ll
; linux/optimized/skl_scaler.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; nanosvg/optimized/nanosvg.ll
; oiio/optimized/ddsinput.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_audio_es1370.c.ll
; qemu/optimized/hw_usb_dev-hub.c.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = lshr i32 %0, 16
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/extraBddCas.c.ll
; freetype/optimized/sfnt.c.ll
; jq/optimized/jv.ll
; linux/optimized/rc80211_minstrel_ht.ll
; opencv/optimized/find_ellipses.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = lshr i32 %0, 1
  %4 = add nuw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; freetype/optimized/pfr.c.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 3
  %3 = lshr exact i32 %0, 3
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-sbc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 3
  %3 = lshr i32 %0, 3
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
