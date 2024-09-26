
; 6 occurrences:
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; openvdb/optimized/TempFile.cc.ll
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, %0
  %4 = insertvalue { i64, i64 } poison, i64 %3, 0
  ret { i64, i64 } %4
}

attributes #0 = { nounwind }
