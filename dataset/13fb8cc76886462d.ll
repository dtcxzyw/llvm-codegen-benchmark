
; 4 occurrences:
; openssl/optimized/libssl-lib-dtls_meth.ll
; openssl/optimized/libssl-shlib-dtls_meth.ll
; php/optimized/pcre2_compile.ll
; wireshark/optimized/packet-ipsec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 131071
  %4 = select i1 %3, i32 254, i32 %0
  %5 = zext i8 %1 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; git/optimized/strbuf.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 0, i64 %0
  %5 = zext nneg i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 3 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; hermes/optimized/RegExp.cpp.ll
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = zext nneg i32 %1 to i64
  %5 = icmp ult i64 %4, %0
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/intel_bios.ll
; wireshark/optimized/packet-bvlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 8
  %4 = select i1 %3, i32 4, i32 %0
  %5 = zext i16 %1 to i32
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-cfm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 1, i32 %0
  %5 = zext i16 %1 to i32
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_backlight.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1023
  %4 = select i1 %3, i32 1, i32 %0
  %5 = zext i8 %1 to i32
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/hdmi.ll
; Function Attrs: nounwind
define i1 @func0000000000000151(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 7
  %4 = select i1 %3, i32 6, i32 %0
  %5 = zext nneg i8 %1 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/nl80211.ll
; postgres/optimized/mbutils.ll
; redis/optimized/rdb.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 5, i32 %0
  %5 = zext i8 %1 to i32
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3201
  %4 = select i1 %3, i32 0, i32 %0
  %5 = zext i16 %1 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 5, i32 %0
  %5 = zext i8 %1 to i32
  %6 = icmp ule i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/brin_xlog.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 25
  %4 = select i1 %3, i32 1, i32 %0
  %5 = zext i16 %1 to i32
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 9
  %4 = select i1 %3, i32 32, i32 %0
  %5 = zext i8 %1 to i32
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 9
  %4 = select i1 %3, i32 127, i32 %0
  %5 = zext i8 %1 to i32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -14
  %4 = select i1 %3, i32 14, i32 %0
  %5 = zext nneg i8 %1 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
