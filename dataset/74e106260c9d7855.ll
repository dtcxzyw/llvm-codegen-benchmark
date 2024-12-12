
; 1 occurrences:
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = udiv i32 %1, 3
  %3 = add nuw nsw i32 %2, 18
  ret i32 %3
}

; 21 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/21mzc6y6po60ra2.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3a6umeboy1uh9t01.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; coreutils-rs/optimized/ymrsitga6ypzvcp.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/31i6j0ayu6bevt9n.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; turborepo-rs/optimized/4xosjxdd4tab2lzmgagh8c3os.ll
; yosys/optimized/fstdata.ll
; zed-rs/optimized/2nwrl7qhv6ci6obqg1itckcv6.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = sub nsw i32 1, %0
  %2 = udiv i32 %1, 400
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
