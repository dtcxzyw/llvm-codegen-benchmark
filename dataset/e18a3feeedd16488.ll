
; 16 occurrences:
; lvgl/optimized/lv_tlsf.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; openssl/optimized/libcrypto-lib-packet.ll
; openssl/optimized/libcrypto-shlib-packet.ll
; openssl/optimized/libssl-shlib-packet.ll
; openssl/optimized/tls13secretstest-bin-packet.ll
; rust-analyzer-rs/optimized/1rhf3pjhhflazor1.ll
; tev/optimized/Ipc.cpp.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; zed-rs/optimized/3x9hk0kmwft7qehj3poulcr6l.ll
; zed-rs/optimized/5gnz59sfffv4rrga3ynjcilqc.ll
; zed-rs/optimized/6fmtxmq32k2tm6vxa1i5afd46.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/a1jdntn5hiutu9tuect63bb1g.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umax.i64(i64 %1, i64 1)
  %3 = select i1 %0, i64 %2, i64 4611686018427387903
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
