
; 14 occurrences:
; abc/optimized/giaMinLut2.c.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cvc5/optimized/constraint.cpp.ll
; diesel-rs/optimized/462o5qgxgzqa9ugn.ll
; diesel-rs/optimized/6qvzky2suxi9qri.ll
; git/optimized/gc.ll
; linux/optimized/md.ll
; linux/optimized/memblock.ll
; php/optimized/zend_jit.ll
; ruby/optimized/encoding.ll
; ruby/optimized/sprintf.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 256
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 true, i1 %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 4 occurrences:
; cpython/optimized/fileio.ll
; cvc5/optimized/constraint.cpp.ll
; libevent/optimized/buffer.c.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 true, i1 %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
