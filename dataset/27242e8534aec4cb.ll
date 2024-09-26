
; 12 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; hyperscan/optimized/repeat.c.ll
; libjpeg-turbo/optimized/jidctfst.c.ll
; linux/optimized/sock.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; llvm/optimized/X86CmovConversion.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = lshr i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sub nuw nsw i32 %3, %0
  %5 = lshr i32 %4, 1
  ret i32 %5
}

; 4 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/enc.c.ll
; openjdk/optimized/jidctfst.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = lshr i32 %4, 5
  ret i32 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub nuw i32 %3, %0
  %5 = lshr i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; hdf5/optimized/H5B2int.c.ll
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = lshr i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = lshr i32 %4, 6
  ret i32 %5
}

attributes #0 = { nounwind }
