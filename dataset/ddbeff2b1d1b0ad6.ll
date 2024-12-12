
; 13 occurrences:
; abc/optimized/absDup.c.ll
; assimp/optimized/glTFExporter.cpp.ll
; clamav/optimized/str.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; opencv/optimized/channels.cpp.ll
; openssl/optimized/libcrypto-lib-passphrase.ll
; openssl/optimized/libcrypto-shlib-passphrase.ll
; openusd/optimized/aom_decoder.c.ll
; openusd/optimized/categoriesSchema.cpp.ll
; openusd/optimized/obu_util.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %0, %3
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  ret i1 %6
}

; 37 occurrences:
; abc/optimized/absDup.c.ll
; cpython/optimized/_asynciomodule.ll
; cpython/optimized/_csv.ll
; cpython/optimized/_curses_panel.ll
; cpython/optimized/_elementtree.ll
; cpython/optimized/_functoolsmodule.ll
; cpython/optimized/_hashopenssl.ll
; cpython/optimized/_iomodule.ll
; cpython/optimized/_opcode.ll
; cpython/optimized/_pickle.ll
; cpython/optimized/_queuemodule.ll
; cpython/optimized/_ssl.ll
; cpython/optimized/_testclinic.ll
; cpython/optimized/_testinternalcapi.ll
; cpython/optimized/_zoneinfo.ll
; cpython/optimized/arraymodule.ll
; cpython/optimized/bufferedio.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/connection.ll
; cpython/optimized/fileio.ll
; cpython/optimized/grpmodule.ll
; cpython/optimized/import.ll
; cpython/optimized/memoryobject.ll
; cpython/optimized/module.ll
; cpython/optimized/multibytecodec.ll
; cpython/optimized/posixmodule.ll
; cpython/optimized/pyexpat.ll
; cpython/optimized/selectmodule.ll
; cpython/optimized/sre.ll
; cpython/optimized/sysmodule.ll
; cpython/optimized/textio.ll
; cpython/optimized/zlibmodule.ll
; hwloc/optimized/distances.ll
; llvm/optimized/SemaDecl.cpp.ll
; openjdk/optimized/memnode.ll
; openusd/optimized/categoriesSchema.cpp.ll
; openusd/optimized/subset.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = and i1 %3, %1
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  ret i1 %6
}

; 17 occurrences:
; cpython/optimized/_bisectmodule.ll
; cpython/optimized/_bz2module.ll
; cpython/optimized/_hashopenssl.ll
; cpython/optimized/_iomodule.ll
; cpython/optimized/_lzmamodule.ll
; cpython/optimized/_opcode.ll
; cpython/optimized/_pickle.ll
; cpython/optimized/_ssl.ll
; cpython/optimized/_struct.ll
; cpython/optimized/_testclinic.ll
; cpython/optimized/_warnings.ll
; cpython/optimized/binascii.ll
; cpython/optimized/bltinmodule.ll
; cpython/optimized/multibytecodec.ll
; cpython/optimized/posixmodule.ll
; cpython/optimized/zlibmodule.ll
; llvm/optimized/ASTContext.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 16
  %4 = and i1 %3, %0
  %5 = icmp eq ptr %1, null
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/CGCall.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %1, %3
  %5 = icmp eq ptr %0, null
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SemaDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 7
  %4 = and i1 %3, %1
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  ret i1 %6
}

; 7 occurrences:
; cpython/optimized/bufferedio.ll
; cpython/optimized/fileio.ll
; cpython/optimized/iobase.ll
; cpython/optimized/pyexpat.ll
; cpython/optimized/textio.ll
; cpython/optimized/zlibmodule.ll
; openusd/optimized/aom_integer.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4294967296
  %4 = and i1 %3, %0
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  ret i1 %6
}

; 10 occurrences:
; cpython/optimized/_hashopenssl.ll
; cpython/optimized/_pickle.ll
; cpython/optimized/_ssl.ll
; cpython/optimized/_struct.ll
; cpython/optimized/_testclinic.ll
; cpython/optimized/binascii.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/connection.ll
; cpython/optimized/posixmodule.ll
; linux/optimized/kernel_read_file.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp eq ptr %0, null
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; casadi/optimized/idas_interface.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 0
  %4 = and i1 %0, %3
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
