
; 28 occurrences:
; clap-rs/optimized/1rbie63mhpvpjak.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/3pjzu1cfy8ymmm8m.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/3cmrhtrctm3afl2k.ll
; zed-rs/optimized/0b032pjjfhzfqpvy5k7rem7aa.ll
; zed-rs/optimized/1jbe4zqf10fi4dnkcvibaggjj.ll
; zed-rs/optimized/25n0f77f67cr7ewl17g7eja8w.ll
; zed-rs/optimized/2e2z3a3ndiosnmwdte0pjgoc3.ll
; zed-rs/optimized/2eibeqdtr4lthaxkczk0igl6x.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; zed-rs/optimized/4u0dswi9tif78fn5u6xqz5z9a.ll
; zed-rs/optimized/5e9omh398ijohtd01awo2ssl8.ll
; zed-rs/optimized/6a257z75npqxppetnyj7rxh76.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/8pzylepo63jgxs9pcfvvb1oj4.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; zed-rs/optimized/9ph9ik6f4o8cna26bqiztqhx1.ll
; zed-rs/optimized/a19dler2qrv3afh8hccxiqxn7.ll
; zed-rs/optimized/b7azyji7w0gj79cpvibdmzbyg.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zed-rs/optimized/c2pyadzd2j8egvwj4ktns2xuo.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 24
  %3 = add nsw i64 %2, -24
  %4 = udiv exact i64 %3, 24
  %5 = mul i64 %0, %4
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
