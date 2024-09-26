
; 9 occurrences:
; icu/optimized/collationdatabuilder.ll
; icu/optimized/dtptngen.ll
; linux/optimized/ehci-hcd.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; postgres/optimized/bufpage.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/job_test.ll
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
