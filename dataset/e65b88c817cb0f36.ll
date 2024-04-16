
; 2 occurrences:
; php/optimized/pcre2_jit_compile.ll
; wireshark/optimized/packet-atm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 127
  %3 = select i1 %2, i32 %1, i32 15
  %4 = select i1 %0, i32 15, i32 %3
  ret i32 %4
}

; 1 occurrences:
; ripgrep-rs/optimized/vfmkapehee5qzol.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 65536)
  %3 = select i1 %0, i64 65536, i64 %2
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/net_namespace.ll
; rand-rs/optimized/135t15kyxctfb4x9.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %2, i32 %1, i32 -1
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
