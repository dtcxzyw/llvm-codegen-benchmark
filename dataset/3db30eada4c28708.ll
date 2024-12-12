
; 8 occurrences:
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; quickjs/optimized/libbf.ll
; redis/optimized/siphash.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wireshark/optimized/packet-diameter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -65
  %3 = icmp ult i8 %2, 26
  %4 = or disjoint i32 %0, 32
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/ELFObjectFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -3
  %3 = icmp ult i8 %2, 2
  %4 = or disjoint i32 %0, 128
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/hid-core.ll
; linux/optimized/sky2.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; redis/optimized/siphash.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -12
  %3 = icmp ult i8 %2, 3
  %4 = or i32 %0, 1024
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
