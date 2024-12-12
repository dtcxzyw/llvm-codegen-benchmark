
; 10 occurrences:
; actix-rs/optimized/34zqw30jnodxf0r6.ll
; jq/optimized/jv.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; tokio-rs/optimized/2i86qkpybymk1snv.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/36wnn78o6fi28w8m.ll
; zed-rs/optimized/1crfyvugkk4dx3liwlfw00ptd.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; zed-rs/optimized/dg0be21is1ey4zasziw0z6yy9.ll
; Function Attrs: nounwind
define { i64, ptr } @func0000000000000000(i64 %0) #0 {
entry:
  %1 = insertvalue { i64, ptr } poison, i64 %0, 0
  %2 = insertvalue { i64, ptr } %1, ptr null, 1
  ret { i64, ptr } %2
}

attributes #0 = { nounwind }
