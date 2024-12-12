
; 52 occurrences:
; actix-rs/optimized/5dylu5g0crehei80.ll
; clamav/optimized/yara_grammar.c.ll
; coreutils-rs/optimized/3yatagipaedyu36z.ll
; graphviz/optimized/grammar.c.ll
; hdf5/optimized/H5LTparse.c.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; linux/optimized/eventpoll.ll
; llvm/optimized/HIPUtility.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; openjdk/optimized/dictionary.ll
; openjdk/optimized/finalizerService.ll
; openjdk/optimized/g1CardSet.ll
; openjdk/optimized/g1CodeRootSet.ll
; openjdk/optimized/jfrCheckpointManager.ll
; openjdk/optimized/jfrStorage.ll
; openjdk/optimized/jfrTraceIdKlassQueue.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/resolvedMethodTable.ll
; openjdk/optimized/stringTable.ll
; openjdk/optimized/symbolTable.ll
; openjdk/optimized/threadIdTable.ll
; php/optimized/zend_gc.ll
; pocketpy/optimized/array2d.cpp.ll
; postgres/optimized/bootparse.ll
; postgres/optimized/gram.ll
; postgres/optimized/jsonpath_gram.ll
; postgres/optimized/preproc.ll
; postgres/optimized/repl_gram.ll
; postgres/optimized/timestamp.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; ripgrep-rs/optimized/1zzjpab9m5homdm3.ll
; rust-analyzer-rs/optimized/54f0pj1u367tkav7.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; wasmedge/optimized/function.cpp.ll
; wasmedge/optimized/global.cpp.ll
; wasmedge/optimized/helper.cpp.ll
; wasmedge/optimized/import.cpp.ll
; wasmedge/optimized/tag.cpp.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wasmtime-rs/optimized/4d777aa7b78zo7jc.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wireshark/optimized/packet-ieee80211.c.ll
; yosys/optimized/rtlil_parser.tab.ll
; yosys/optimized/verilog_parser.tab.ll
; z3/optimized/z3_replayer.cpp.ll
; zed-rs/optimized/cp92gkg5707l1e819dflws6md.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, -65536
  %2 = or disjoint i64 %1, 1024
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

attributes #0 = { nounwind }
