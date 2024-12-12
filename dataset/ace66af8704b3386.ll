
; 8 occurrences:
; boost/optimized/to_chars.ll
; folly/optimized/json.cpp.ll
; linux/optimized/io_pgtable.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -72340172838076673
  %4 = or i64 %1, %3
  %5 = and i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; boost/optimized/to_chars.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2048
  %4 = or i64 %3, %1
  %5 = and i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/279qzdp4rwsfn4n0.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = or i64 %3, %1
  %5 = and i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 9223372036854775807
  %4 = or i64 %3, %1
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
