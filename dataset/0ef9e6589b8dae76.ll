
; 19 occurrences:
; boost/optimized/cstring_ref.ll
; folly/optimized/Dump.cpp.ll
; folly/optimized/IOBufQueue.cpp.ll
; libphonenumber/optimized/string_piece.cc.ll
; llvm/optimized/Archive.cpp.ll
; llvm/optimized/DataExtractor.cpp.ll
; llvm/optimized/Distro.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; openusd/optimized/path.cpp.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; proxygen/optimized/HPACKEncodeBuffer.cpp.ll
; proxygen/optimized/HQFramer.cpp.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; proxygen/optimized/Huffman.cpp.ll
; rocksdb/optimized/slice.cc.ll
; sentencepiece/optimized/stringpiece.cc.ll
; xgboost/optimized/json.cc.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %3, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 19 occurrences:
; actix-rs/optimized/4lhybxso3b5wvh7r.ll
; actix-rs/optimized/4zcw438fefceam0r.ll
; boost/optimized/static_string.ll
; coreutils-rs/optimized/1h544hbxou17yglq.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/45avienzelzw747t.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/crowd_modelling_2d.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/uci_bot.cc.ll
; ring-rs/optimized/1ifa1mnaz8f3h6jb.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/4fo6e09jeifrbt47.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; zed-rs/optimized/4hgzf672qwd8x8ke1407yey6m.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %3, 1
  ret { ptr, i64 } %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
