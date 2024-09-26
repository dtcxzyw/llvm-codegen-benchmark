
; 9 occurrences:
; clamav/optimized/hostid.c.ll
; clamav/optimized/ole2_extract.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/probe_roms.ll
; linux/optimized/sr.ll
; luajit/optimized/buildvm_lib.ll
; ruby/optimized/io.ll
; wireshark/optimized/nettl.c.ll
; wireshark/optimized/packet-thread.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 10
  %3 = select i1 %0, i1 %2, i1 false
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/alps.ll
; linux/optimized/namei_msdos.ll
; wasmedge/optimized/engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/cpufreq_ondemand.ll
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 7
  %3 = select i1 %0, i1 %2, i1 false
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
