
; 9 occurrences:
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; node/optimized/libnode.tlscontext.ll
; Function Attrs: nounwind
define { i64, ptr } @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = insertvalue { i64, ptr } poison, i64 %2, 0
  %4 = insertvalue { i64, ptr } %3, ptr %0, 1
  ret { i64, ptr } %4
}

; 7 occurrences:
; llvm/optimized/MachOObjectFile.cpp.ll
; zed-rs/optimized/3u7utqtgdovrxzbad3tfrps40.ll
; zed-rs/optimized/553y3uma3m7pxzk4dar8hjwb6.ll
; zed-rs/optimized/59wnsznecs6we2kopjyje48jo.ll
; zed-rs/optimized/5wz01y896jxljxzjbwo9cjiak.ll
; zed-rs/optimized/9r3tgj00e2sbbyanbvf1oqgns.ll
; zed-rs/optimized/c43xk22aeat7jwaky6ehuopzs.ll
; Function Attrs: nounwind
define { i64, ptr } @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = insertvalue { i64, ptr } poison, i64 %2, 0
  %4 = insertvalue { i64, ptr } %3, ptr %0, 1
  ret { i64, ptr } %4
}

attributes #0 = { nounwind }
