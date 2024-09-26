
; 1 occurrences:
; openssl/optimized/padlock-dso-e_padlock.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = lshr exact i32 %0, 7
  %2 = sub i32 %0, %1
  ret i32 %2
}

; 41 occurrences:
; abc/optimized/epd.c.ll
; clamav/optimized/pe_icons.c.ll
; gromacs/optimized/grompp.cpp.ll
; icu/optimized/bytestrie.ll
; icu/optimized/bytestrieiterator.ll
; icu/optimized/ucharstrie.ll
; icu/optimized/ucharstrieiterator.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; libquic/optimized/p256-x86_64.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/namei.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; ncnn/optimized/convolution1d.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolutiondepthwise1d.cpp.ll
; ncnn/optimized/pooling1d.cpp.ll
; openblas/optimized/dsfrk.c.ll
; openblas/optimized/dtfsm.c.ll
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtfttr.c.ll
; openblas/optimized/dtpttf.c.ll
; openblas/optimized/dtrttf.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; openmpi/optimized/coll_base_reduce.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = sub nsw i32 %0, %1
  ret i32 %2
}

; 16 occurrences:
; abseil-cpp/optimized/graphcycles.cc.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; hermes/optimized/IdentifierHashTable.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libwebp/optimized/lossless_enc.c.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/State.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; openjdk/optimized/phaseX.ll
; php/optimized/array.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = sub i32 %0, %1
  ret i32 %2
}

; 2 occurrences:
; clamav/optimized/readdb.c.ll
; linux/optimized/sky2.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = lshr exact i32 %0, 3
  %2 = sub nsw i32 %0, %1
  ret i32 %2
}

attributes #0 = { nounwind }
