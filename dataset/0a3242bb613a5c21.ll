
; 17 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; coreutils-rs/optimized/21mzc6y6po60ra2.ll
; coreutils-rs/optimized/3a6umeboy1uh9t01.ll
; coreutils-rs/optimized/ymrsitga6ypzvcp.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/31i6j0ayu6bevt9n.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; libwebp/optimized/dec.c.ll
; mitsuba3/optimized/string.cpp.ll
; turborepo-rs/optimized/4xosjxdd4tab2lzmgagh8c3os.ll
; zed-rs/optimized/2nwrl7qhv6ci6obqg1itckcv6.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 217706
  %4 = ashr i32 %3, 16
  %5 = sub nsw i32 %0, %1
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; openjdk/optimized/jfdctfst.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 181
  %4 = ashr i32 %3, 8
  %5 = sub nsw i32 %0, %1
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; openjdk/optimized/jidctfst.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 473
  %4 = ashr i32 %3, 8
  %5 = sub i32 %0, %1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 6 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 1461
  %4 = ashr i32 %3, 2
  %5 = sub i32 %0, %1
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
