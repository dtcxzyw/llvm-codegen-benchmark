
; 11 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; graphviz/optimized/compound.c.ll
; graphviz/optimized/cvt.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/gvconfig.c.ll
; graphviz/optimized/refstr.c.ll
; libzmq/optimized/xpub.cpp.ll
; luajit/optimized/minilua.ll
; node/optimized/libnode.crypto_keys.ll
; node/optimized/libnode.crypto_util.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp eq ptr %0, null
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/tnef.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2
  %3 = icmp ne i64 %2, 4
  %4 = icmp ne ptr %0, null
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp ult i64 %2, -8
  %4 = icmp eq ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2147483648
  %3 = icmp ult i64 %2, 4294967296
  %4 = icmp ne ptr %0, null
  %5 = and i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; cpython/optimized/iobase.ll
; cpython/optimized/pyexpat.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = icmp ult i64 %2, 2
  %4 = icmp eq ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 31 occurrences:
; cpython/optimized/_bisectmodule.ll
; cpython/optimized/_bz2module.ll
; cpython/optimized/_elementtree.ll
; cpython/optimized/_hashopenssl.ll
; cpython/optimized/_iomodule.ll
; cpython/optimized/_lzmamodule.ll
; cpython/optimized/_opcode.ll
; cpython/optimized/_pickle.ll
; cpython/optimized/_queuemodule.ll
; cpython/optimized/_ssl.ll
; cpython/optimized/_struct.ll
; cpython/optimized/_testclinic.ll
; cpython/optimized/_testinternalcapi.ll
; cpython/optimized/_warnings.ll
; cpython/optimized/_zoneinfo.ll
; cpython/optimized/binascii.ll
; cpython/optimized/bltinmodule.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/longobject.ll
; cpython/optimized/memoryobject.ll
; cpython/optimized/multibytecodec.ll
; cpython/optimized/odictobject.ll
; cpython/optimized/posixmodule.ll
; cpython/optimized/selectmodule.ll
; cpython/optimized/sre.ll
; cpython/optimized/textio.ll
; cpython/optimized/zlibmodule.ll
; libzmq/optimized/options.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -822056740454400000
  %3 = icmp ult i64 %2, -6012954214400000
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000042c(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, -16
  %3 = icmp eq ptr %0, null
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 3
  %3 = icmp ult i64 %2, -128
  %4 = icmp eq ptr %0, null
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; quickjs/optimized/libbf.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 3
  %3 = icmp ult i64 %2, -75
  %4 = icmp eq ptr %0, null
  %5 = and i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; linux/optimized/zstd_decompress.ll
; osqp/optimized/codegen.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000058c(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 8
  %3 = icmp ne ptr %0, null
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; graphviz/optimized/agerror.c.ll
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp eq ptr %0, null
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/mempolicy.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp ne ptr %0, null
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; xgboost/optimized/filesys.cc.ll
; xgboost/optimized/input_split_base.cc.ll
; xgboost/optimized/io.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000581(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, -3
  %3 = icmp eq ptr %0, null
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
