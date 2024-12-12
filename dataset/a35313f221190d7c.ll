
; 16 occurrences:
; abc/optimized/bacWriteVer.c.ll
; cpython/optimized/_datetimemodule.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; libquic/optimized/t_x509.c.ll
; libquic/optimized/x509_vfy.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/UshortIndexed.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-smpp.c.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 255
  ret i32 %4
}

; 1 occurrences:
; velox/optimized/Utf8Utils.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp ult i32 %2, 1048576
  %4 = select i1 %3, i32 4, i32 -4
  ret i32 %4
}

; 2 occurrences:
; boost/optimized/area.ll
; linux/optimized/reg.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp ugt i32 %2, 99999999
  %4 = select i1 %3, i32 -100000000, i32 0
  ret i32 %4
}

; 3 occurrences:
; boost/optimized/to_chars.ll
; linux/optimized/jitterentropy.ll
; linux/optimized/libata-eh.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i32 4, i32 5
  ret i32 %4
}

; 8 occurrences:
; clamav/optimized/asn1.c.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = icmp samesign ugt i32 %2, 49
  %4 = select i1 %3, i32 1900, i32 2000
  ret i32 %4
}

; 4 occurrences:
; nuklear/optimized/unity.c.ll
; opencv/optimized/moments.cpp.ll
; openspiel/optimized/skat.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp sgt i32 %2, 1000
  %4 = select i1 %3, i32 1024, i32 512
  ret i32 %4
}

; 7 occurrences:
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/DbiModuleDescriptorBuilder.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/MCCodeView.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/RISCVAsmBackend.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %.not = icmp eq i32 %0, %2
  %3 = select i1 %.not, i32 0, i32 8
  ret i32 %3
}

; 10 occurrences:
; llvm/optimized/SemaDeclCXX.cpp.ll
; redis/optimized/rax.ll
; z3/optimized/lar_solver.cpp.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 0, i32 2
  ret i32 %4
}

; 2 occurrences:
; gromacs/optimized/colvarparse.cpp.ll
; wireshark/optimized/packet-smtp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = icmp eq i32 %0, %2
  %4 = select i1 %3, i32 0, i32 4
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/gss_generic_token.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp samesign ult i32 %2, 65535
  %4 = select i1 %3, i32 2, i32 4
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/reg.ll
; wireshark/optimized/oids.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp ult i32 %2, 268435456
  %4 = select i1 %3, i32 4, i32 5
  ret i32 %4
}

; 5 occurrences:
; cpython/optimized/_datetimemodule.ll
; freetype/optimized/sdf.c.ll
; linux/optimized/tg3.ll
; linux/optimized/uncore_nhmex.ll
; openspiel/optimized/Par.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp slt i32 %2, 3
  %4 = select i1 %3, i32 200, i32 300
  ret i32 %4
}

; 8 occurrences:
; libwebp/optimized/upsampling.c.ll
; libwebp/optimized/upsampling_sse2.c.ll
; libwebp/optimized/upsampling_sse41.c.ll
; libwebp/optimized/yuv.c.ll
; libwebp/optimized/yuv_sse2.c.ll
; libwebp/optimized/yuv_sse41.c.ll
; linux/optimized/aspm.ll
; linux/optimized/e1000_hw.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = icmp samesign ult i32 %2, 1048
  %4 = select i1 %3, i32 1073741824, i32 1610612736
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/punycode.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp ugt i32 %2, 65535
  %4 = select i1 %3, i32 2, i32 1
  ret i32 %4
}

; 1 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp samesign ult i32 %2, 7
  %4 = select i1 %3, i32 8, i32 11
  ret i32 %4
}

attributes #0 = { nounwind }
