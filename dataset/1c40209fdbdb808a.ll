
; 7 occurrences:
; abseil-cpp/optimized/raw_hash_set_allocator_test.cc.ll
; hdf5/optimized/H5HFdblock.c.ll
; hdf5/optimized/H5Olink.c.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 5, i64 1
  %5 = add i64 %0, %1
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/quic_protocol.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 4, i64 0
  %5 = add nuw nsw i64 %0, %1
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

; 11 occurrences:
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; zed-rs/optimized/0fnsxz2rx0jbkg91hb1jofwbr.ll
; zed-rs/optimized/124a3pbiwggdoumm7bipw61wl.ll
; zed-rs/optimized/6qyl3bdqgbuu53gpp1qfxbvmj.ll
; zed-rs/optimized/b1bc3rbs9s229gjbf718xcm8w.ll
; zed-rs/optimized/boyei0qs0y80q8snoztbi8jt7.ll
; zed-rs/optimized/d8k4gi60mp0onf0c8t6rhs7ks.ll
; zed-rs/optimized/dkqgvh9b17p7dpiwpj3t9ll28.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; zed-rs/optimized/eo9en7kez6kv0pe95yqlp4ltk.ll
; zed-rs/optimized/f10ffiihtazjqkmwr0jihceey.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i64 18, i64 17
  %5 = add i64 %0, %1
  %6 = add i64 %4, %5
  ret i64 %6
}

; 9 occurrences:
; zed-rs/optimized/0fnsxz2rx0jbkg91hb1jofwbr.ll
; zed-rs/optimized/124a3pbiwggdoumm7bipw61wl.ll
; zed-rs/optimized/6qyl3bdqgbuu53gpp1qfxbvmj.ll
; zed-rs/optimized/b1bc3rbs9s229gjbf718xcm8w.ll
; zed-rs/optimized/boyei0qs0y80q8snoztbi8jt7.ll
; zed-rs/optimized/d8k4gi60mp0onf0c8t6rhs7ks.ll
; zed-rs/optimized/dkqgvh9b17p7dpiwpj3t9ll28.ll
; zed-rs/optimized/eo9en7kez6kv0pe95yqlp4ltk.ll
; zed-rs/optimized/f10ffiihtazjqkmwr0jihceey.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i64 2, i64 0
  %5 = add nuw nsw i64 %0, %1
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
