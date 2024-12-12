
; 9 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/noodle_engine.c.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; luau/optimized/UnwindBuilderDwarf2.cpp.ll
; openjdk/optimized/hb-blob.ll
; rocksdb/optimized/cuckoo_table_reader.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; hyperscan/optimized/fdr.c.ll
; postgres/optimized/clog.ll
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
