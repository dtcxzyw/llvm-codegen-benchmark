
; 8 occurrences:
; abc/optimized/bmcMaj2.c.ll
; cmake/optimized/cmDocumentationFormatter.cxx.ll
; cpython/optimized/ceval.ll
; cpython/optimized/textio.ll
; darktable/optimized/introspection_demosaic.c.ll
; lief/optimized/rsa.c.ll
; linux/optimized/skl_universal_plane.ll
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = zext i1 %1 to i32
  %3 = xor i32 %2, 1
  ret i32 %3
}

; 7 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = icmp ne i64 %0, 11
  %2 = zext i1 %1 to i64
  %3 = xor i64 %2, 8387220255154660723
  ret i64 %3
}

attributes #0 = { nounwind }
