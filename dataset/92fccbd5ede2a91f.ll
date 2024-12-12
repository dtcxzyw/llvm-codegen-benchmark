
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/indiancal.ll
; jsonnet/optimized/formatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -65
  %4 = icmp ult i32 %3, 26
  %5 = select i1 %0, i1 %1, i1 false
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; boost/optimized/text_file_backend.ll
; llvm/optimized/GlobalMerge.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = icmp ult i32 %3, 3
  %5 = select i1 %0, i1 %1, i1 false
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/netdev.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 49
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
