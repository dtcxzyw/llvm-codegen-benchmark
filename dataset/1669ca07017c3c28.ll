
%"class.tsl::detail_robin_hash::bucket_entry.318.1858516" = type { %"class.tsl::detail_robin_hash::bucket_entry_hash.1858513", i16, i8, i8, %"union.std::aligned_storage<48, 8>::type.1858517" }
%"class.tsl::detail_robin_hash::bucket_entry_hash.1858513" = type { i32 }
%"union.std::aligned_storage<48, 8>::type.1858517" = type { [48 x i8] }

; 9 occurrences:
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/2y1m09w3fogtr6jd.ll
; ripgrep-rs/optimized/f8chif48dhkcb7u.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tree-sitter-rs/optimized/r2wcjjxpw45z4gt.ll
; typst-rs/optimized/31vebs4z0lpwpjgn.ll
; typst-rs/optimized/3efk6odw6ecl29p.ll
; typst-rs/optimized/3gfld5k3k43fgjtj.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 216
  %4 = add nsw i64 %3, -16
  %5 = and i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 16
  ret ptr %7
}

; 3 occurrences:
; nanobind/optimized/nb_func.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 56
  %4 = add nsw i64 %3, 1
  %5 = and i64 %4, %1
  %6 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.318.1858516", ptr %0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
