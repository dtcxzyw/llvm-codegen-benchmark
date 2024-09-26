
; 13 occurrences:
; coreutils-rs/optimized/21mzc6y6po60ra2.ll
; coreutils-rs/optimized/3a6umeboy1uh9t01.ll
; coreutils-rs/optimized/ymrsitga6ypzvcp.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/31i6j0ayu6bevt9n.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; opencv/optimized/digits_lenet.cpp.ll
; opencv/optimized/tracker_nano.cpp.ll
; quantlib/optimized/nthorderderivativeop.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sdiv i32 %2, -2
  %3 = add i32 %.neg, %1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/giaResub.c.ll
; opencv/optimized/tracker_nano.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sdiv i32 %2, -2
  %3 = add i32 %.neg, %1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sdiv i32 %2, -100
  %3 = add i32 %.neg, %1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; cmake/optimized/archive_getdate.c.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; openblas/optimized/dlaeda.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sdiv i32 %2, -100
  %3 = add i32 %.neg, %1
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
