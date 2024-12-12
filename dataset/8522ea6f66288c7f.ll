
; 15 occurrences:
; regex-rs/optimized/183h9dropc9vohym.ll
; rust-analyzer-rs/optimized/5c13ae2xelsf4ggd.ll
; typst-rs/optimized/15cic2jih5jwap60.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; zed-rs/optimized/3asl26bwuz5g6rf3ammr043cc.ll
; zed-rs/optimized/5uhbvltlizm569jusm7kamf9x.ll
; zed-rs/optimized/5vh1wf9hqnwdftlb6xe6c9c43.ll
; zed-rs/optimized/6dn0ge6k6n2ik0ce7lwpgjvce.ll
; zed-rs/optimized/8ncehfng1y5s06ypbycx8606d.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add i64 %3, %1
  %5 = getelementptr { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 3 occurrences:
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add i64 %3, %1
  %5 = getelementptr nusw { { [24 x i8], i8, [7 x i8] }, { { { ptr, i64 } }, {}, {} }, { i8, [15 x i8] }, ptr, { { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] }, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] } }, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] } }, ptr %0, i64 %4, i32 4
  ret ptr %5
}

attributes #0 = { nounwind }
