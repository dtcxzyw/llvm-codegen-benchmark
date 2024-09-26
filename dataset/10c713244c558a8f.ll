
; 2 occurrences:
; jq/optimized/regenc.ll
; oniguruma/optimized/regenc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = sub nsw i32 16, %2
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; 6 occurrences:
; hdf5/optimized/H5Tconv_integer.c.ll
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; php/optimized/PMurHash.ll
; php/optimized/PMurHash128.ll
; wireshark/optimized/packet-rtcp.c.ll
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = sub nuw nsw i32 32, %2
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; 7 occurrences:
; clamav/optimized/arcread.cpp.ll
; cmake/optimized/x86.c.ll
; icu/optimized/collationweights.ll
; linux/optimized/intel_dp_aux.ll
; openmpi/optimized/sha256.ll
; openspiel/optimized/TransTableL.cpp.ll
; redis/optimized/sha256.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = sub i32 12, %2
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; clamav/optimized/Bra86.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; linux/optimized/xz_dec_bcj.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = sub nsw i32 24, %2
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = sub nuw nsw i32 32, %2
  %4 = lshr exact i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
