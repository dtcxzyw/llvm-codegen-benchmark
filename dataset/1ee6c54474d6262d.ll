
; 10 occurrences:
; abc/optimized/cnfWrite.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/ivyUtil.c.ll
; abc/optimized/wlcBlast.c.ll
; lua/optimized/lapi.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/like_support.ll
; qemu/optimized/hw_nvme_dif.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i8 %0) #0 {
entry:
  %1 = and i8 %0, 7
  %2 = add nsw i8 %1, -1
  %3 = icmp ult i8 %2, 2
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; assimp/optimized/OpenDDLParser.cpp.ll
; graphviz/optimized/strmatch.c.ll
; icu/optimized/cstring.ll
; icu/optimized/dtitvfmt.ll
; icu/optimized/messagepattern.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i8 %0) #0 {
entry:
  %1 = and i8 %0, -33
  %2 = add i8 %1, -91
  %3 = icmp ult i8 %2, -26
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
