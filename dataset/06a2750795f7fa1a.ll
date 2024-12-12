
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = lshr i64 %2, 16
  %4 = and i64 %3, 31
  ret i64 %4
}

; 8 occurrences:
; abc/optimized/abcNpnSave.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/ifDec16.c.ll
; git/optimized/bitmap.ll
; git/optimized/pack-bitmap.ll
; libquic/optimized/poly1305_vec.c.ll
; opencc/optimized/bit-vector.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 6148914691236517205
  %3 = add nuw nsw i64 %0, %2
  %4 = lshr i64 %3, 2
  %5 = and i64 %4, 1383505805528216371
  ret i64 %5
}

; 6 occurrences:
; abc/optimized/abcNpnSave.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/ifDec16.c.ll
; git/optimized/bitmap.ll
; git/optimized/pack-bitmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 6148914691236517205
  %3 = add nuw i64 %0, %2
  %4 = lshr i64 %3, 2
  %5 = and i64 %4, 3689348814741910323
  ret i64 %5
}

; 16 occurrences:
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BitstreamReader.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/PGOCtxProfReader.cpp.ll
; llvm/optimized/SerializedDiagnosticReader.cpp.ll
; llvm/optimized/TestModuleFileExtension.cpp.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; spike/optimized/c_lh.ll
; spike/optimized/c_lhu.ll
; spike/optimized/c_sh.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2
  %3 = add i64 %0, %2
  %4 = lshr i64 %3, 12
  %5 = and i64 %4, 255
  ret i64 %5
}

; 2 occurrences:
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1073737728
  %3 = add i64 %0, %2
  %4 = lshr i64 %3, 12
  %5 = and i64 %4, 262143
  ret i64 %5
}

attributes #0 = { nounwind }
