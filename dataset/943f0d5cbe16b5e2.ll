
; 3 occurrences:
; git/optimized/merge-ort.ll
; postgres/optimized/regcomp.ll
; qemu/optimized/ahci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 8
  %3 = and i32 %0, 65280
  %4 = and i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; php/optimized/crypt_blowfish.ll
; postgres/optimized/regcomp.ll
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 9
  %3 = and i32 %0, 65536
  %4 = and i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; postgres/optimized/regcomp.ll
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 9
  %3 = and i64 %0, 71775015237778944
  %4 = and i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 8
  %3 = and i64 %0, 4278190080
  %4 = and i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
