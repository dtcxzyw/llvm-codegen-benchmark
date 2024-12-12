
; 4 occurrences:
; llvm/optimized/Path.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; zed-rs/optimized/4360dz3iad2ygf5m8hd0cmm88.ll
; zed-rs/optimized/e7lqw1ynol01cwrgb8ri1wedr.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 0, i64 %2
  %4 = select i1 %0, ptr null, ptr %1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; clap-rs/optimized/4r6y4qxwk52m92uh.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 undef, i64 %2
  %4 = select i1 %0, ptr null, ptr %1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
