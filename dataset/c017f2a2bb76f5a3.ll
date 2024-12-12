
; 11 occurrences:
; actix-rs/optimized/4oxclimtnmaa5ft9.ll
; coreutils-rs/optimized/3gtjltp7vx7om7oi.ll
; rust-analyzer-rs/optimized/2jyyuxshs9vnz9u0.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = or i32 %0, 32
  %2 = add nsw i32 %1, -97
  %3 = call i32 @llvm.uadd.sat.i32(i32 %2, i32 10)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.uadd.sat.i32(i32, i32) #1

; 2 occurrences:
; actix-rs/optimized/1h8rqhjcnbkmnywj.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = or i32 %0, 32
  %2 = add i32 %1, -97
  %3 = tail call i32 @llvm.uadd.sat.i32(i32 %2, i32 10)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
