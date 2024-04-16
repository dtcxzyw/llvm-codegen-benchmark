
; 11 occurrences:
; clap-rs/optimized/46qpaucouebcxfrx.ll
; log-rs/optimized/2fembjqwp89ywpt5.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -65
  %3 = icmp ult i8 %2, 26
  %4 = select i1 %3, i8 32, i8 0
  %5 = or i8 %4, %1
  %6 = icmp eq i8 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
