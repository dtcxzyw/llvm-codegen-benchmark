
; 1 occurrences:
; lief/optimized/nist_kw.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -4294967296
  %4 = icmp ult i64 %3, -4294967295
  %5 = icmp ult i64 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/strutil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -2
  %4 = icmp ugt i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 9 occurrences:
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; zed-rs/optimized/695kya77ce1y5fjxr4ewl21f4.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 8
  %4 = icmp ult i64 %3, 6
  %5 = icmp ugt i64 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; cvc5/optimized/term_tuple_enumerator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000052(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = icmp uge i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; cvc5/optimized/term_tuple_enumerator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000242(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = icmp uge i64 %0, %1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/nbtsplitloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -25
  %4 = icmp ult i64 %3, -29
  %5 = icmp ne i64 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -2251799813685248
  %4 = icmp ult i64 %3, -4503599627370496
  %5 = icmp ne i64 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 21474836480
  %4 = icmp eq i64 %0, %1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = icmp ult i64 %0, %1
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
