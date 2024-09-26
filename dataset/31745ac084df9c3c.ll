
; 31 occurrences:
; darktable/optimized/Camera.cpp.ll
; darktable/optimized/ChecksumFile.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/Settings.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/Program.cpp.ll
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/Archive.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/GlobPattern.cpp.ll
; llvm/optimized/Host.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/ZOS.cpp.ll
; nix/optimized/archive.ll
; nix/optimized/fromTOML.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/nix-env.ll
; nix/optimized/util.ll
; node/optimized/libnode.node_blob.ll
; openjdk/optimized/socketTransport.ll
; ozz-animation/optimized/import2ozz.cc.ll
; php/optimized/cgi_main.ll
; proxygen/optimized/HeaderIndexingStrategy.cpp.ll
; proxygen/optimized/ParseURL.cpp.ll
; proxygen/optimized/RFC2616.cpp.ll
; spike/optimized/htif.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; zxing/optimized/GTIN.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %2, %1
  %4 = icmp eq i64 %3, -1
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
