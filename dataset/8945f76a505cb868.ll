
; 8 occurrences:
; actix-rs/optimized/188iedib5veo0ne9.ll
; actix-rs/optimized/2f4ardqpkkrvo3qj.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmciCompilerToVMInit.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; serde-rs-json/optimized/1z3u82elh7pk3w5r.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000001(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = select i1 %2, ptr %0, ptr null
  %4 = insertvalue { ptr, ptr } poison, ptr %3, 0
  ret { ptr, ptr } %4
}

attributes #0 = { nounwind }
