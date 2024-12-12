
; 12 occurrences:
; coreutils-rs/optimized/21mzc6y6po60ra2.ll
; coreutils-rs/optimized/3a6umeboy1uh9t01.ll
; coreutils-rs/optimized/ymrsitga6ypzvcp.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/31i6j0ayu6bevt9n.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; turborepo-rs/optimized/4xosjxdd4tab2lzmgagh8c3os.ll
; zed-rs/optimized/2nwrl7qhv6ci6obqg1itckcv6.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; Function Attrs: nounwind
define i32 @func00000000000000dd(i32 %0, i32 %1) #0 {
entry:
  %.fr = freeze i32 %1
  %2 = urem i32 %.fr, 400
  %3 = sub nuw i32 %.fr, %2
  %4 = add i32 %3, %0
  %5 = add i32 %4, 399
  ret i32 %5
}

attributes #0 = { nounwind }
