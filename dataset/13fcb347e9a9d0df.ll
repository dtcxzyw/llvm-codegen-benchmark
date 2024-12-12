
; 12 occurrences:
; actix-rs/optimized/3afp9uuicyvwgbsz.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/29a31q43npmnb7t6.ll
; wasmtime-rs/optimized/1f0cdl9sv7ergjr2.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; zed-rs/optimized/133fnc559z66t9e19x3ipw478.ll
; zed-rs/optimized/3hzvg0vxovkxolvfr6bwvtv1m.ll
; zed-rs/optimized/89f8nno15240ug8tk8i1phh9j.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/cp92gkg5707l1e819dflws6md.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = trunc nuw i32 %0 to i1
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 2 occurrences:
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; rust-analyzer-rs/optimized/29a31q43npmnb7t6.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = trunc nuw i32 %0 to i1
  %4 = select i1 %3, i64 %2, i64 undef
  ret i64 %4
}

attributes #0 = { nounwind }
