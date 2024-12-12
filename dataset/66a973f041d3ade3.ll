
; 4 occurrences:
; freetype/optimized/bdf.c.ll
; jsonnet/optimized/vm.cpp.ll
; mitsuba3/optimized/filesystem.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001052(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp uge i64 %3, %0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/gdbstub.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ult i64 %3, %0
  %5 = icmp ne i64 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; hyperscan/optimized/ng_execute.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001042(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = icmp eq i64 %0, -1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/abcExtract.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ne i64 %3, %0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 5 occurrences:
; oiio/optimized/strutil.cpp.ll
; spike/optimized/vs1r_v.ll
; spike/optimized/vs2r_v.ll
; spike/optimized/vs4r_v.ll
; spike/optimized/vs8r_v.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ugt i64 %3, %0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001242(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp uge i64 %3, %1
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; hdf5/optimized/H5RS.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ult i64 %3, %0
  %5 = icmp ugt i64 %1, 1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/xmp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 18
  %4 = icmp ugt i64 %3, %1
  %5 = icmp eq i64 %0, -1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; libevent/optimized/bufferevent_ratelim.c.ll
; zed-rs/optimized/6i9q21vg747q3orsxnutiwubi.ll
; Function Attrs: nounwind
define i1 @func0000000000000242(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp uge i64 %3, %1
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; coreutils-rs/optimized/3q8ukvkopatfv0x0.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = icmp eq i64 %0, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; zed-rs/optimized/9gug1rix20893syijvsd2r8c6.ll
; Function Attrs: nounwind
define i1 @func0000000000001312(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp uge i64 %3, %0
  %5 = icmp ne i64 %1, -9223372036854775808
  %6 = or i1 %4, %5
  ret i1 %6
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
  %4 = icmp ugt i64 %3, %1
  %5 = icmp ugt i64 %0, -7
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/pquery.ll
; Function Attrs: nounwind
define i1 @func0000000000000d50(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp samesign ule i64 %3, %1
  %5 = icmp ugt i64 %0, 9223372036854775806
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/connectedcomponents.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001e42(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = icmp samesign uge i64 %3, %1
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/connectedcomponents.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001ac2(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = icmp sge i64 %3, %1
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
