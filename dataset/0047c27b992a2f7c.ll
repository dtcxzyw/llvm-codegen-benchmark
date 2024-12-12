
; 9 occurrences:
; clamav/optimized/str.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; opencv/optimized/channels.cpp.ll
; openssl/optimized/libcrypto-lib-passphrase.ll
; openssl/optimized/libcrypto-shlib-passphrase.ll
; openusd/optimized/obu_util.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func000000000000318c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp ne ptr %0, null
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; openusd/optimized/aom_integer.c.ll
; Function Attrs: nounwind
define i1 @func000000000000308c(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ult i64 %1, 4294967296
  %5 = and i1 %4, %3
  %6 = icmp ne ptr %0, null
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; casadi/optimized/idas_interface.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000298c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 0
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp ne ptr %0, null
  %7 = and i1 %5, %6
  ret i1 %7
}

; 9 occurrences:
; cpython/optimized/_hashopenssl.ll
; cpython/optimized/_pickle.ll
; cpython/optimized/_ssl.ll
; cpython/optimized/_struct.ll
; cpython/optimized/_testclinic.ll
; cpython/optimized/binascii.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/connection.ll
; cpython/optimized/posixmodule.ll
; Function Attrs: nounwind
define i1 @func0000000000000581(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp eq ptr %0, null
  %7 = and i1 %5, %6
  ret i1 %7
}

; 31 occurrences:
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
; Function Attrs: nounwind
define i1 @func000000000000042c(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq i64 %1, 1
  %5 = and i1 %4, %3
  %6 = icmp ne ptr %0, null
  %7 = and i1 %6, %5
  ret i1 %7
}

; 16 occurrences:
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
; Function Attrs: nounwind
define i1 @func0000000000001181(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp eq ptr %0, null
  %7 = and i1 %6, %5
  ret i1 %7
}

; 6 occurrences:
; cpython/optimized/bufferedio.ll
; cpython/optimized/fileio.ll
; cpython/optimized/iobase.ll
; cpython/optimized/pyexpat.ll
; cpython/optimized/textio.ll
; cpython/optimized/zlibmodule.ll
; Function Attrs: nounwind
define i1 @func000000000000048c(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp ult i64 %1, 2
  %5 = and i1 %4, %3
  %6 = icmp ne ptr %0, null
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; cpython/optimized/iobase.ll
; cpython/optimized/pyexpat.ll
; Function Attrs: nounwind
define i1 @func000000000000102c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2
  %4 = icmp eq ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp ne ptr %0, null
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
