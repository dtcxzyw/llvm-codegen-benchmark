
; 8 occurrences:
; openssl/optimized/libtestutil-lib-format_output.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/2jezmucvqvfiuhvx.ll
; rust-analyzer-rs/optimized/547gv31sq3clwal6.ll
; rust-analyzer-rs/optimized/84mgk0fwp2eksq1.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; zed-rs/optimized/b0ehx4vbxawrtril1zkysl0b6.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i64 0, i64 %1
  %5 = or i64 %0, %4
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
