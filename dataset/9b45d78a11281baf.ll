
; 5 occurrences:
; abc/optimized/bmcMaj.c.ll
; linux/optimized/intel_psr.ll
; minetest/optimized/clientlauncher.cpp.ll
; php/optimized/html.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000198(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ne i64 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; 5 occurrences:
; abc/optimized/bmcMaj.c.ll
; flac/optimized/cpu.c.ll
; git/optimized/userdiff.ll
; luajit/optimized/buildvm_lib.ll
; oiio/optimized/pngoutput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1970169159
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp eq i32 %1, 1818588270
  %6 = select i1 %4, i1 %5, i1 false
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; flac/optimized/encode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000082(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp eq i32 %1, 44100
  %6 = select i1 %4, i1 %5, i1 false
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; git/optimized/rebase.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ne i32 %1, 1
  %6 = select i1 %4, i1 %5, i1 false
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; regex-rs/optimized/12jtvy3iayrg5nam.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 4
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ult i32 %1, 256
  %6 = select i1 %4, i1 %5, i1 false
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; linux/optimized/cpufreq_ondemand.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ugt i8 %1, 14
  %6 = select i1 %4, i1 %5, i1 false
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/ubidiwrt.ll
; Function Attrs: nounwind
define i32 @func0000000000000188(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 8204
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ult i32 %1, -4
  %6 = select i1 %4, i1 %5, i1 false
  %7 = zext i1 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
